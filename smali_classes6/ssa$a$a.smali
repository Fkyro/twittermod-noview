.class public final Lssa$a$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lssa$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final E0:Lusq;

.field public final F0:J


# direct methods
.method public constructor <init>(Lusq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lssa$a$a;->E0:Lusq;

    .line 3
    iput-wide p2, p0, Lssa$a$a;->F0:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lssa$a$a;->E0:Lusq;

    iget-wide v1, p0, Lssa$a$a;->F0:J

    invoke-interface {v0, v1, v2}, Lusq;->G(J)V

    return-void
.end method
