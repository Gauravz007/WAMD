.class Lcom/whatsapp/wallpaper/b;
.super Landroid/widget/BaseAdapter;
.source "b.java"


# static fields
.field private static final z:[Ljava/lang/String;


# instance fields
.field final a:Lcom/whatsapp/wallpaper/WallpaperPicker;

.field private b:Landroid/view/LayoutInflater;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/String;

    const-string v2, "<dSE\u0002YrDI\u001f\u001d\u007fOMP\r~TG\u0012\u0017wHFP\u000bsRc\u0014D"

    const/4 v0, -0x1

    move-object v4, v3

    move-object v5, v3

    move v3, v1

    :goto_0
    invoke-virtual {v2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v2

    array-length v6, v2

    move v7, v6

    move v8, v1

    move-object v6, v2

    :goto_1
    if-gt v7, v8, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v6}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    packed-switch v0, :pswitch_data_0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    const-string v0, "YpNXP\u000ewMF\u0000\u0018fDXPZ"

    move v3, v2

    move-object v4, v5

    move-object v2, v0

    move v0, v1

    goto :goto_0

    :pswitch_0
    aput-object v2, v4, v3

    sput-object v5, Lcom/whatsapp/wallpaper/b;->z:[Ljava/lang/String;

    return-void

    :cond_0
    aget-char v9, v6, v8

    rem-int/lit8 v2, v8, 0x5

    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x70

    :goto_2
    xor-int/2addr v2, v9

    int-to-char v2, v2

    aput-char v2, v6, v8

    add-int/lit8 v2, v8, 0x1

    move v8, v2

    goto :goto_1

    :pswitch_1
    const/16 v2, 0x79

    goto :goto_2

    :pswitch_2
    const/16 v2, 0x16

    goto :goto_2

    :pswitch_3
    const/16 v2, 0x21

    goto :goto_2

    :pswitch_4
    const/16 v2, 0x2a

    goto :goto_2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method constructor <init>(Lcom/whatsapp/wallpaper/WallpaperPicker;Lcom/whatsapp/wallpaper/WallpaperPicker;)V
    .locals 1

    .prologue
    .line 10
    iput-object p1, p0, Lcom/whatsapp/wallpaper/b;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 13
    invoke-virtual {p2}, Lcom/whatsapp/wallpaper/WallpaperPicker;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/whatsapp/wallpaper/b;->b:Landroid/view/LayoutInflater;

    .line 8
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lcom/whatsapp/wallpaper/b;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->c(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 16
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    sget-boolean v1, Lcom/whatsapp/wallpaper/ImageViewTouchBase;->m:Z

    .line 3
    if-nez p2, :cond_0

    .line 14
    iget-object v0, p0, Lcom/whatsapp/wallpaper/b;->b:Landroid/view/LayoutInflater;

    const v2, 0x7f0300b1

    invoke-virtual {v0, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    .line 2
    :cond_0
    check-cast p2, Landroid/widget/ImageView;

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/whatsapp/wallpaper/b;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    invoke-static {v0}, Lcom/whatsapp/wallpaper/WallpaperPicker;->c(Lcom/whatsapp/wallpaper/WallpaperPicker;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/whatsapp/wallpaper/b;->a:Lcom/whatsapp/wallpaper/WallpaperPicker;

    iget-object v2, v2, Lcom/whatsapp/wallpaper/WallpaperPicker;->h:Landroid/content/res/Resources;

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 1
    if-eqz v2, :cond_1

    .line 9
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    if-eqz v1, :cond_2

    .line 12
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/whatsapp/wallpaper/b;->z:[Ljava/lang/String;

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/whatsapp/wallpaper/b;->z:[Ljava/lang/String;

    aget-object v1, v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    .line 11
    :cond_2
    return-object p2

    :cond_3
    move-object p2, v0

    goto :goto_0
.end method
