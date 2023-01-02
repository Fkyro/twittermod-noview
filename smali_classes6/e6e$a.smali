.class public final Le6e$a;
.super Lk6e$c;
.source "Twttr"

# interfaces
.implements Ld6e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Lk6e$c<",
        "TR;>;",
        "Ld6e$a<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final L0:Le6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Le6e<",
            "TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Le6e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le6e<",
            "+TR;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk6e$c;-><init>()V

    iput-object p1, p0, Le6e$a;->L0:Le6e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Le6e$a;->L0:Le6e;

    .line 2
    invoke-virtual {v0}, Le6e;->A()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final x()Lk6e;
    .locals 1

    iget-object v0, p0, Le6e$a;->L0:Le6e;

    return-object v0
.end method
