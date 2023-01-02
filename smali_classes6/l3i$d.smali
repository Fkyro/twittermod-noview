.class public final Ll3i$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll3i;-><init>(Laoq;Lwzg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lz3b;",
        "Lr3j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ll3i;


# direct methods
.method public constructor <init>(Ll3i;)V
    .locals 0

    iput-object p1, p0, Ll3i$d;->E0:Ll3i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lz3b;

    const-string v0, "fqName"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Luk9;

    iget-object v1, p0, Ll3i$d;->E0:Ll3i;

    .line 4
    iget-object v1, v1, Ll3i;->b:Lwzg;

    .line 5
    invoke-direct {v0, v1, p1}, Luk9;-><init>(Lwzg;Lz3b;)V

    return-object v0
.end method
