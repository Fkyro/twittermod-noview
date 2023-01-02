.class public final Lasp;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lr8j;

.field public final b:Lr8j;

.field public final c:Lr8j;

.field public final d:Lr8j;

.field public final e:Lr8j;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lasp;->a:Lr8j;

    const/4 v0, 0x0

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lasp;->b:Lr8j;

    .line 4
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lasp;->c:Lr8j;

    .line 5
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v1

    check-cast v1, Lr8j;

    iput-object v1, p0, Lasp;->d:Lr8j;

    .line 6
    invoke-static {v0}, Ld0i;->H(Ljava/lang/Object;)Ll9h;

    move-result-object v0

    check-cast v0, Lr8j;

    iput-object v0, p0, Lasp;->e:Lr8j;

    return-void
.end method
