.class public final Lelv$o;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lelv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lijl;",
        "Lkd0;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lelv$o;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lelv$o;

    invoke-direct {v0}, Lelv$o;-><init>()V

    sput-object v0, Lelv$o;->E0:Lelv$o;

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
    .locals 4

    .line 1
    check-cast p1, Lijl;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lkd0;

    .line 4
    iget v1, p1, Lijl;->a:F

    .line 5
    iget v2, p1, Lijl;->b:F

    .line 6
    iget v3, p1, Lijl;->c:F

    .line 7
    iget p1, p1, Lijl;->d:F

    .line 8
    invoke-direct {v0, v1, v2, v3, p1}, Lkd0;-><init>(FFFF)V

    return-object v0
.end method
