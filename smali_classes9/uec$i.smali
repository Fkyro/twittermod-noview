.class public Luec$i;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Luec$h;

.field public final c:Luec$h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Luec$h;Luec$h;)V
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentStatus"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luec$i;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Luec$i;->b:Luec$h;

    .line 4
    iput-object p3, p0, Luec$i;->c:Luec$h;

    return-void
.end method
