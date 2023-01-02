.class public final synthetic Ll08;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln3f$a;


# instance fields
.field public final synthetic E0:Le10$a;

.field public final synthetic F0:I

.field public final synthetic G0:Lcom/google/android/exoplayer2/w$d;

.field public final synthetic H0:Lcom/google/android/exoplayer2/w$d;


# direct methods
.method public synthetic constructor <init>(Le10$a;ILcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll08;->E0:Le10$a;

    iput p2, p0, Ll08;->F0:I

    iput-object p3, p0, Ll08;->G0:Lcom/google/android/exoplayer2/w$d;

    iput-object p4, p0, Ll08;->H0:Lcom/google/android/exoplayer2/w$d;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ll08;->E0:Le10$a;

    iget v1, p0, Ll08;->F0:I

    iget-object v2, p0, Ll08;->G0:Lcom/google/android/exoplayer2/w$d;

    iget-object v3, p0, Ll08;->H0:Lcom/google/android/exoplayer2/w$d;

    check-cast p1, Le10;

    .line 1
    invoke-interface {p1}, Le10;->h1()V

    .line 2
    invoke-interface {p1, v0, v2, v3, v1}, Le10;->m0(Le10$a;Lcom/google/android/exoplayer2/w$d;Lcom/google/android/exoplayer2/w$d;I)V

    return-void
.end method
