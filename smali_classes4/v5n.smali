.class public final Lv5n;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv5n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lv5n$a;


# instance fields
.field public final a:Ljn8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljn8<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5n$a;

    invoke-direct {v0}, Lv5n$a;-><init>()V

    sput-object v0, Lv5n;->Companion:Lv5n$a;

    return-void
.end method

.method public constructor <init>(Lcpl;)V
    .locals 2

    const-string v0, "releaseCompletable"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljn8;

    invoke-direct {v0}, Ljn8;-><init>()V

    iput-object v0, p0, Lv5n;->a:Ljn8;

    .line 3
    new-instance v0, Lyp1;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lzm8;
    .locals 1

    iget-object v0, p0, Lv5n;->a:Ljn8;

    invoke-virtual {v0, p1}, Ljn8;->c(Ljava/lang/Object;)Lzm8;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;ZLu9b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lu9b<",
            "Lzvu;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lv5n;->a:Ljn8;

    .line 2
    sget-object v1, Lv5n;->Companion:Lv5n$a;

    invoke-virtual {v1, p2}, Lv5n$a;->a(Z)J

    move-result-wide v1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4, v1, v2, p2}, Ljji;->interval(JJLjava/util/concurrent/TimeUnit;)Ljji;

    move-result-object p2

    .line 3
    new-instance v1, Lv5n$b;

    invoke-direct {v1, p3}, Lv5n$b;-><init>(Lu9b;)V

    new-instance p3, Lzkm;

    const/16 v2, 0x8

    invoke-direct {p3, v1, v2}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {p2, p3}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 4
    invoke-virtual {v0, p1, p2}, Ljn8;->b(Ljava/lang/Object;Lzm8;)Lzm8;

    return-void
.end method
