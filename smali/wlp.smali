.class public final Lwlp;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lm4r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwlp$a;
    }
.end annotation


# static fields
.field public static final Companion:Lwlp$a;


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:[Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwlp$a;

    invoke-direct {v0}, Lwlp$a;-><init>()V

    sput-object v0, Lwlp;->Companion:Lwlp$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lwlp;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "query"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwlp;->E0:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lwlp;->F0:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lwlp;->E0:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ll4r;)V
    .locals 2

    sget-object v0, Lwlp;->Companion:Lwlp$a;

    iget-object v1, p0, Lwlp;->F0:[Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Lwlp$a;->a(Ll4r;[Ljava/lang/Object;)V

    return-void
.end method
