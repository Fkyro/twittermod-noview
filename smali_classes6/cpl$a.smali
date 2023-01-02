.class public final Lcpl$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcpl;-><init>(Ldu5;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ljava/lang/Throwable;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcpl;


# direct methods
.method public constructor <init>(Lcpl;)V
    .locals 0

    iput-object p1, p0, Lcpl$a;->E0:Lcpl;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    iget-object p1, p0, Lcpl$a;->E0:Lcpl;

    .line 3
    iget-object p1, p1, Lcpl;->F0:Lcv5;

    .line 4
    invoke-virtual {p1}, Lcv5;->onComplete()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
