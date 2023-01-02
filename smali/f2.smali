.class public final synthetic Lf2;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lu9b;


# instance fields
.field public final synthetic E0:Lj2;

.field public final synthetic F0:Lk2;

.field public final synthetic G0:Ld2;

.field public final synthetic H0:Ll7;


# direct methods
.method public synthetic constructor <init>(Lj2;Lk2;Ld2;Ll7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2;->E0:Lj2;

    iput-object p2, p0, Lf2;->F0:Lk2;

    iput-object p3, p0, Lf2;->G0:Ld2;

    iput-object p4, p0, Lf2;->H0:Ll7;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lf2;->E0:Lj2;

    iget-object v1, p0, Lf2;->F0:Lk2;

    iget-object v2, p0, Lf2;->G0:Ld2;

    iget-object v3, p0, Lf2;->H0:Ll7;

    .line 1
    iget-object v0, v0, Lj2;->H0:Lh2;

    .line 2
    invoke-interface {v1, v2, v3, v0}, Lk2;->e(Ld2;Ll7;Lutb;)V

    const/4 v0, 0x0

    return-object v0
.end method
