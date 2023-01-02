.class public Lepf$d;
.super Lepf;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lepf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<OBJECT:",
        "Ljava/lang/Object;",
        "ERROR:",
        "Ljava/lang/Object;",
        ">",
        "Lepf<",
        "TOBJECT;TERROR;>;"
    }
.end annotation


# instance fields
.field public final I0:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TOBJECT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TOBJECT;>;",
            "Ljava/lang/Class<",
            "TERROR;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lepf;-><init>(Ljava/lang/Class;)V

    .line 2
    iput-object p1, p0, Lepf$d;->I0:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")TOBJECT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lepf$d;->I0:Ljava/lang/Class;

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, v1}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
