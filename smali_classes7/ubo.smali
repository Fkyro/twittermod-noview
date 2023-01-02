.class public final synthetic Lubo;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# static fields
.field public static final synthetic d:Lubo;

.field public static final synthetic e:Lubo;

.field public static final synthetic f:Lubo;


# instance fields
.field public final synthetic c:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lubo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lubo;-><init>(I)V

    sput-object v0, Lubo;->d:Lubo;

    new-instance v0, Lubo;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lubo;-><init>(I)V

    sput-object v0, Lubo;->e:Lubo;

    new-instance v0, Lubo;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lubo;-><init>(I)V

    sput-object v0, Lubo;->f:Lubo;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lubo;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lubo;->c:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Lcom/twitter/ui/widget/timeline/InlineDismissView;

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 2
    :pswitch_1
    check-cast p1, Ltx7;

    sget v0, Lwbo;->J0:I

    .line 3
    iget-boolean p1, p1, Ltx7;->e:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 4
    :goto_0
    check-cast p1, Lb9g;

    invoke-static {p1}, Ll9g;->w(Lb9g;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
