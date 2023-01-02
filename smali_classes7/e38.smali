.class public final synthetic Le38;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljf6;
.implements Ll7k;


# instance fields
.field public final synthetic E0:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Le38;->E0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Le38;->E0:I

    check-cast p1, Lcom/google/android/exoplayer2/drm/c$a;

    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/drm/c$a;->d(I)V

    return-void
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Le38;->E0:I

    check-cast p1, Lw7j;

    .line 1
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
