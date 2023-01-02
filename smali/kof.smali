.class public final Lkof;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkof$a;
    }
.end annotation


# static fields
.field public static final c:Lkof$a;


# instance fields
.field public final a:Lgfa;

.field public b:Lafa;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkof$a;

    invoke-direct {v0}, Lkof$a;-><init>()V

    sput-object v0, Lkof;->c:Lkof$a;

    return-void
.end method

.method public constructor <init>(Lgfa;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkof;->a:Lgfa;

    .line 3
    sget-object p1, Lkof;->c:Lkof$a;

    iput-object p1, p0, Lkof;->b:Lafa;

    return-void
.end method

.method public constructor <init>(Lgfa;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lkof;->a:Lgfa;

    .line 6
    sget-object p1, Lkof;->c:Lkof$a;

    iput-object p1, p0, Lkof;->b:Lafa;

    .line 7
    invoke-virtual {p0, p2}, Lkof;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkof;->b:Lafa;

    invoke-interface {v0}, Lafa;->a()V

    .line 2
    sget-object v0, Lkof;->c:Lkof$a;

    iput-object v0, p0, Lkof;->b:Lafa;

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lkof;->a:Lgfa;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lgfa;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 4
    new-instance v0, La8l;

    invoke-direct {v0, p1}, La8l;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lkof;->b:Lafa;

    return-void
.end method
