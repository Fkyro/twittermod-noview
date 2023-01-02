.class public final Lcd8$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcd8;-><init>(Ljava/util/List;Lbae;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lwzg;",
        "Lbae;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lbae;


# direct methods
.method public constructor <init>(Lbae;)V
    .locals 0

    iput-object p1, p0, Lcd8$a;->E0:Lbae;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lwzg;

    const-string v0, "it"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcd8$a;->E0:Lbae;

    return-object p1
.end method
