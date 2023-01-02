.class public final Ls64$a$a;
.super Lugu$b$a;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls64$a;->m0(Ls64;Limp;)Lugu$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ls64;

.field public final synthetic b:Ldiu;


# direct methods
.method public constructor <init>(Ls64;Ldiu;)V
    .locals 0

    iput-object p1, p0, Ls64$a$a;->a:Ls64;

    iput-object p2, p0, Ls64$a$a;->b:Ldiu;

    invoke-direct {p0}, Lugu$b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lugu;Leae;)Limp;
    .locals 2

    const-string v0, "state"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "type"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ls64$a$a;->a:Ls64;

    .line 2
    iget-object v0, p0, Ls64$a$a;->b:Ldiu;

    .line 3
    invoke-interface {p1, p2}, Leiu;->U(Leae;)Limp;

    move-result-object p2

    const-string v1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.KotlinType"

    invoke-static {p2, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lbae;

    .line 4
    sget-object v1, Lwkv;->G0:Lwkv;

    .line 5
    invoke-virtual {v0, p2, v1}, Ldiu;->i(Lbae;Lwkv;)Lbae;

    move-result-object p2

    const-string v0, "substitutor.safeSubstitu\u2026VARIANT\n                )"

    .line 6
    invoke-static {p2, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1, p2}, Ls64;->b(Leae;)Limp;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    return-object p1
.end method
