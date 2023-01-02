.class public final Lsf2$b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgl4$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsf2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgl4$a<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lsf2;


# direct methods
.method public constructor <init>(Lsf2;)V
    .locals 0

    iput-object p1, p0, Lsf2$b;->E0:Lsf2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lsf2$b;->E0:Lsf2;

    iget-object v0, v0, Lsf2;->d:La6v;

    invoke-interface {v0, p1}, La6v;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
