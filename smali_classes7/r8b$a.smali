.class public final Lr8b$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr8b;-><init>(Lu20;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Ll1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lr8b;


# direct methods
.method public constructor <init>(Lr8b;)V
    .locals 0

    iput-object p1, p0, Lr8b$a;->E0:Lr8b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Lr8b$a;->E0:Lr8b;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lr8b;->a(Z)V

    .line 4
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
