.class public final Lq3a$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq3a;->b(Le3a;)Ldu5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ly5m<",
        "Ll1i;",
        "Lv8u;",
        ">;",
        "Le3a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Le3a;


# direct methods
.method public constructor <init>(Le3a;)V
    .locals 0

    iput-object p1, p0, Lq3a$c;->E0:Le3a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ly5m;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lq3a$c;->E0:Le3a;

    return-object p1
.end method
