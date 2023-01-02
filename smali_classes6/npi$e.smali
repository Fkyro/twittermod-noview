.class public final Lnpi$e;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnpi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final E0:Lnpi$d;

.field public final F0:J


# direct methods
.method public constructor <init>(JLnpi$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lnpi$e;->F0:J

    .line 3
    iput-object p3, p0, Lnpi$e;->E0:Lnpi$d;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lnpi$e;->E0:Lnpi$d;

    iget-wide v1, p0, Lnpi$e;->F0:J

    invoke-interface {v0, v1, v2}, Lnpi$d;->b(J)V

    return-void
.end method
