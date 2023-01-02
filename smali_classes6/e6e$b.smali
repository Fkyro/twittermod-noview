.class public final Le6e$b;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lu9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le6e;-><init>(Le5e;Lkzk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lu9b<",
        "Le6e$a<",
        "+TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6e<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6e<",
            "+TV;>;)V"
        }
    .end annotation

    iput-object p1, p0, Le6e$b;->E0:Le6e;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Le6e$a;

    iget-object v1, p0, Le6e$b;->E0:Le6e;

    invoke-direct {v0, v1}, Le6e$a;-><init>(Le6e;)V

    return-object v0
.end method
