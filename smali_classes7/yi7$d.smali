.class public final Lyi7$d;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi7;->H3(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lze7;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lyi7;

.field public final synthetic F0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyi7;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyi7$d;->E0:Lyi7;

    iput-object p2, p0, Lyi7$d;->F0:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lze7;

    .line 2
    iget-object v0, p0, Lyi7$d;->E0:Lyi7;

    const-string v1, "finalInboxItem"

    .line 3
    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lyi7$d;->F0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, p1, v1}, Lyi7;->o(Lze7;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
