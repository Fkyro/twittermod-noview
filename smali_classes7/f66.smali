.class public final synthetic Lf66;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:Lh66;

.field public final synthetic F0:J


# direct methods
.method public synthetic constructor <init>(Lh66;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf66;->E0:Lh66;

    iput-wide p2, p0, Lf66;->F0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lf66;->E0:Lh66;

    iget-wide v1, p0, Lf66;->F0:J

    check-cast p1, La1j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, La1j;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbk6;

    invoke-virtual {v0, p1, v1, v2}, Lh66;->c(Lbk6;J)V

    return-void
.end method
