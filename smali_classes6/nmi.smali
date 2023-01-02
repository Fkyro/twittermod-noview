.class public final Lnmi;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgs1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lgs1<",
        "TS;",
        "Lti9<",
        "TT;>;TS;>;"
    }
.end annotation


# instance fields
.field public final E0:Lds1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lds1<",
            "TS;",
            "Lti9<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lds1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lds1<",
            "TS;",
            "Lti9<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnmi;->E0:Lds1;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p2, Lti9;

    .line 2
    iget-object v0, p0, Lnmi;->E0:Lds1;

    invoke-interface {v0, p1, p2}, Lds1;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
