.class public final Loit$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Loit;-><init>(Lut9;Lcpl;Le4o;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Li0f$b;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lcn8;

.field public final synthetic F0:Loit;


# direct methods
.method public constructor <init>(Lcn8;Loit;)V
    .locals 0

    iput-object p1, p0, Loit$c;->E0:Lcn8;

    iput-object p2, p0, Loit$c;->F0:Loit;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Li0f$b;

    .line 2
    iget-object p1, p0, Loit$c;->F0:Loit;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Loit;->a:Z

    .line 4
    iget-object p1, p0, Loit$c;->E0:Lcn8;

    invoke-virtual {p1}, Lcn8;->a()V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
