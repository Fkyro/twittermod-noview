.class public final Ljod;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
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
.field public final synthetic E0:Liod;


# direct methods
.method public constructor <init>(Liod;)V
    .locals 0

    iput-object p1, p0, Ljod;->E0:Liod;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ll1i;

    .line 2
    iget-object p1, p0, Ljod;->E0:Liod;

    .line 3
    iget-object p1, p1, Liod;->c:Lwdt;

    const/4 v0, 0x1

    const-string v1, "DM_JAPAN_COMPLIANCE_ACCEPTED"

    .line 4
    invoke-static {p1, v1, v0}, Lwi;->B(Lwdt;Ljava/lang/String;Z)V

    .line 5
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
