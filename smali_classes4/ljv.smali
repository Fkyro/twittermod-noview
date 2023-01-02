.class public final Lljv;
.super Lojv;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lljv$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
    forRemoval = true
    since = "9.39"
.end annotation


# static fields
.field public static final f:[I

.field public static final g:[I


# instance fields
.field public final e:Lcom/twitter/ui/widget/TwitterEditText;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x7f040833

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    sput-object v0, Lljv;->f:[I

    new-array v0, v2, [I

    .line 2
    sput-object v0, Lljv;->g:[I

    return-void
.end method

.method public constructor <init>(Lcom/twitter/ui/widget/TwitterEditText;)V
    .locals 4

    .line 1
    new-instance v0, Lljv$a;

    .line 2
    sget-object v1, Lx4m;->Companion:Lx4m$a;

    invoke-virtual {v1, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v2

    .line 3
    new-instance v3, Lojv$a;

    .line 4
    invoke-virtual {v1, p1}, Lx4m$a;->b(Landroid/view/View;)Lx4m;

    move-result-object v1

    .line 5
    invoke-direct {v3, v1}, Lojv$a;-><init>(Lx4m;)V

    invoke-direct {v0, v2, v3}, Lljv$a;-><init>(Lx4m;Lojv$a;)V

    .line 6
    invoke-direct {p0, p1, v0}, Lojv;-><init>(Lcom/twitter/ui/widget/TwitterEditText;Lojv$b;)V

    .line 7
    iput-object p1, p0, Lljv;->e:Lcom/twitter/ui/widget/TwitterEditText;

    .line 8
    invoke-virtual {p0}, Lljv;->i()V

    return-void
.end method


# virtual methods
.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lljv;->e:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v1, Lb2w;->a:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lb2w$d;->s(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lljv;->e:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v1, Lljv;->g:[I

    invoke-virtual {v0, v1}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    .line 4
    iget-object v0, p0, Lljv;->e:Lcom/twitter/ui/widget/TwitterEditText;

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    return-void
.end method
