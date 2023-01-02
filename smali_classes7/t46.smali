.class public final synthetic Lt46;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lu46;

.field public final synthetic F0:J

.field public final synthetic G0:Lqqo;


# direct methods
.method public synthetic constructor <init>(Lu46;JLqqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt46;->E0:Lu46;

    iput-wide p2, p0, Lt46;->F0:J

    iput-object p4, p0, Lt46;->G0:Lqqo;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lt46;->E0:Lu46;

    iget-wide v1, p0, Lt46;->F0:J

    iget-object v3, p0, Lt46;->G0:Lqqo;

    check-cast p1, Lwj1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object p1, p1, Lwj1$a;->a:Lfbg;

    .line 2
    iget-object v4, v0, Lu46;->e:Llsf;

    .line 3
    invoke-virtual {v4, v1, v2}, Llsf;->c(J)V

    if-eqz p1, :cond_0

    .line 4
    iget-object v4, v0, Lu46;->a:Lw16;

    .line 5
    iput-object p1, v4, Lwj1;->b:Lfbg;

    .line 6
    iget-object v4, v0, Lu46;->c:Lzld;

    invoke-virtual {v4, v1, v2}, Lzld;->k(J)Lqqo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {v0, v3, p1}, Lu46;->a(Lqqo;Lfbg;)V

    :cond_0
    return-void
.end method
