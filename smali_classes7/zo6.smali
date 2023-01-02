.class public final synthetic Lzo6;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk7k;


# instance fields
.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Lczr;

.field public final synthetic f:Lc1s;

.field public final synthetic g:Lz0s;


# direct methods
.method public synthetic constructor <init>(JILczr;Lc1s;Lz0s;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lzo6;->c:J

    iput p3, p0, Lzo6;->d:I

    iput-object p4, p0, Lzo6;->e:Lczr;

    iput-object p5, p0, Lzo6;->f:Lc1s;

    iput-object p6, p0, Lzo6;->g:Lz0s;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 4

    iget-object v0, p0, Lzo6;->e:Lczr;

    iget-object v1, p0, Lzo6;->f:Lc1s;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3, v0, v1}, Lbp6;->f(JLczr;Lc1s;)Z

    move-result p1

    return p1
.end method
