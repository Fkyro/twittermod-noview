.class public Lpet;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final a:Lbk6;

.field public final b:Ldbo;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lwet;

.field public final f:Lst9;


# direct methods
.method public constructor <init>(Lbk6;Ldbo;Ljava/lang/String;Ljava/lang/String;Lwet;Lst9;)V
    .locals 1

    const-string v0, "tweet"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionSource"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lpet;->a:Lbk6;

    .line 3
    iput-object p2, p0, Lpet;->b:Ldbo;

    .line 4
    iput-object p3, p0, Lpet;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lpet;->d:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lpet;->e:Lwet;

    .line 7
    iput-object p6, p0, Lpet;->f:Lst9;

    return-void
.end method
