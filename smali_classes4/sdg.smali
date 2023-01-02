.class public final Lsdg;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsdg$a;
    }
.end annotation


# static fields
.field public static final b:Lsdg$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lsdg;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsdg$a;

    invoke-direct {v0}, Lsdg$a;-><init>()V

    sput-object v0, Lsdg;->b:Lsdg$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lsdg;->a:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lsdg;

    if-eqz v0, :cond_0

    check-cast p1, Lsdg;

    iget-boolean p1, p1, Lsdg;->a:Z

    iget-boolean v0, p0, Lsdg;->a:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lsdg;->a:Z

    sget v1, Leji;->a:I

    return v0
.end method
