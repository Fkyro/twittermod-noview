.class public final Lrxb$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrxb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJJLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxb$a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lrxb$a;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lrxb$a;->e:Z

    .line 5
    iput-wide p4, p0, Lrxb$a;->c:J

    .line 6
    iput-wide p6, p0, Lrxb$a;->d:J

    .line 7
    iput-object p8, p0, Lrxb$a;->f:Ljava/lang/String;

    return-void
.end method
