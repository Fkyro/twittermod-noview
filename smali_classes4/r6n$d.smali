.class public final Lr6n$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr6n;->c()Ljji;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lq0p;",
        "Lq6n$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lr6n$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lr6n$d;

    invoke-direct {v0}, Lr6n$d;-><init>()V

    sput-object v0, Lr6n$d;->E0:Lr6n$d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lq0p;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lq0p$k;

    .line 4
    new-instance v0, Lq6n$f;

    .line 5
    iget-object v1, p1, Lq0p$k;->b:Lui9;

    .line 6
    iget-object p1, p1, Lq0p$k;->c:Loj9;

    .line 7
    invoke-direct {v0, v1, p1}, Lq6n$f;-><init>(Lui9;Loj9;)V

    return-object v0
.end method
