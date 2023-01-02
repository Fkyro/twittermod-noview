.class public final Lhgb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lsto;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lsto<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lu9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lu9b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lx9b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lx9b<",
            "TT;TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lu9b;Lx9b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "+TT;>;",
            "Lx9b<",
            "-TT;+TT;>;)V"
        }
    .end annotation

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgb;->a:Lu9b;

    iput-object p2, p0, Lhgb;->b:Lx9b;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lhgb$a;

    invoke-direct {v0, p0}, Lhgb$a;-><init>(Lhgb;)V

    return-object v0
.end method
