.class public final Lo6f;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo6f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lo6f$a;


# instance fields
.field public final a:Lnmp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnmp<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo6f$a;

    invoke-direct {v0}, Lo6f$a;-><init>()V

    sput-object v0, Lo6f;->Companion:Lo6f$a;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 3

    const-string v0, "container"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lnmp;

    const v1, 0x7f0b0141

    const v2, 0x7f0b0233

    invoke-direct {v0, p1, v1, v2}, Lnmp;-><init>(Landroid/view/View;II)V

    iput-object v0, p0, Lo6f;->a:Lnmp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lo6f;->a:Lnmp;

    invoke-virtual {v0}, Lnmp;->a()V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lo6f;->a:Lnmp;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lo6f;->a:Lnmp;

    .line 3
    iget-object v0, v0, Lj7w;->d:Ltmp;

    .line 4
    new-instance v1, Lo6f$b;

    invoke-direct {v1, p1}, Lo6f$b;-><init>(Ljava/lang/String;)V

    new-instance p1, Lnp1;

    const/4 v2, 0x5

    invoke-direct {p1, v1, v2}, Lnp1;-><init>(Lx9b;I)V

    .line 5
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, p1, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    return-void
.end method
