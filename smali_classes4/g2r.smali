.class public final Lg2r;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg2r$b;,
        Lg2r$a;
    }
.end annotation


# static fields
.field public static final Companion:Lg2r$a;


# instance fields
.field public final a:Lnyp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnyp<",
            "Lchv$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lg2r$a;

    invoke-direct {v0}, Lg2r$a;-><init>()V

    sput-object v0, Lg2r;->Companion:Lg2r$a;

    return-void
.end method

.method public constructor <init>(Lnyp;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnyp<",
            "Lchv$a;",
            ">;",
            "Lcom/twitter/util/user/UserIdentifier;",
            ")V"
        }
    .end annotation

    const-string v0, "userIdentifier"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg2r;->a:Lnyp;

    .line 3
    iput-object p2, p0, Lg2r;->b:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method


# virtual methods
.method public final a()Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lqmp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg2r;->a:Lnyp;

    new-instance v1, Lg2r$b;

    invoke-direct {v1}, Lg2r$b;-><init>()V

    .line 2
    const-class v2, Lchv$a;

    const-class v3, Lldu;

    invoke-static {v2, v3}, Lhxg;->b(Ljava/lang/Class;Ljava/lang/Class;)Lljc;

    move-result-object v2

    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    invoke-static {v0, v2}, Ly6b;->o(Lnyp;Lljc;)Lgnp;

    move-result-object v0

    .line 3
    invoke-static {v0, v1}, Le7l;->b(Lgnp;Ld7l;)Lgnp;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lg2r;->b:Lcom/twitter/util/user/UserIdentifier;

    check-cast v0, Le7l$a;

    invoke-virtual {v0, v1}, Le7l$a;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    .line 5
    sget-object v1, Lh2r;->E0:Lh2r;

    new-instance v2, Le22;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->o(Ll7k;)Lv4g;

    move-result-object v0

    .line 6
    sget-object v1, Li2r;->E0:Li2r;

    new-instance v2, Lbe4;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lv4g;->m(Lw9b;)Lv4g;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lv4g;->t()Lqmp;

    move-result-object v0

    .line 8
    new-instance v1, Lg2r$c;

    invoke-direct {v1, p0}, Lg2r$c;-><init>(Lg2r;)V

    new-instance v2, Lyym;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lyym;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    return-object v0
.end method
