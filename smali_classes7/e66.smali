.class public final synthetic Le66;
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

    iput-object p1, p0, Le66;->E0:Lh66;

    iput-wide p2, p0, Le66;->F0:J

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Le66;->E0:Lh66;

    iget-wide v1, p0, Le66;->F0:J

    check-cast p1, Ljava/lang/Throwable;

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lh66;->c(Lbk6;J)V

    return-void
.end method
