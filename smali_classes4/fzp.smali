.class public final Lfzp;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfzp$a;
    }
.end annotation


# static fields
.field public static final Companion:Lfzp$a;


# instance fields
.field public final a:Lkma;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfzp$a;

    invoke-direct {v0}, Lfzp$a;-><init>()V

    sput-object v0, Lfzp;->Companion:Lfzp$a;

    return-void
.end method

.method public constructor <init>(Lkma;)V
    .locals 1

    const-string v0, "fleetsRepository"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzp;->a:Lkma;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v2, ": "

    .line 2
    invoke-static {p2, v2, v1}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {v0, p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method
