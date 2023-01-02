.class public final Lh4d;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final e:Lopp;


# instance fields
.field public final a:Lh0t;

.field public final b:Lxu7;

.field public final c:Lopp;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lg0t;->d:Lopp;

    sput-object v0, Lh4d;->e:Lopp;

    return-void
.end method

.method public constructor <init>(Lh0t;Lxu7;Lopp;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lh4d;->a:Lh0t;

    .line 3
    iput-object p2, p0, Lh4d;->b:Lxu7;

    .line 4
    iput-object p3, p0, Lh4d;->c:Lopp;

    .line 5
    iput p4, p0, Lh4d;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lg4d$a;Ljava/lang/String;)Lg4d;
    .locals 4

    .line 1
    iget-object v0, p0, Lh4d;->a:Lh0t;

    const-string v1, "h4d"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Forcing transcode of both streams: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh0t;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Transcode forced: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0}, Lg4d$a;->f(ILjava/lang/String;)Lg4d$a;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lg4d$a;->c(ILjava/lang/String;)Lg4d$a;

    .line 4
    invoke-virtual {p1}, Lg4d$a;->a()Lg4d;

    move-result-object p1

    return-object p1
.end method
