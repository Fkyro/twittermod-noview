.class public final Lg6e$a;
.super Lk6e$c;
.source "Twttr"

# interfaces
.implements Lf6e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg6e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lk6e$c<",
        "TV;>;",
        "Lf6e$a<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field public final L0:Lg6e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg6e<",
            "TT;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lg6e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg6e<",
            "TT;+TV;>;)V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lk6e$c;-><init>()V

    iput-object p1, p0, Lg6e$a;->L0:Lg6e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg6e$a;->L0:Lg6e;

    .line 2
    invoke-virtual {v0, p1}, Lg6e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final x()Lk6e;
    .locals 1

    iget-object v0, p0, Lg6e$a;->L0:Lg6e;

    return-object v0
.end method
