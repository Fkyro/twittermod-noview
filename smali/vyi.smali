.class public final Lvyi;
.super Lunw;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvyi$a;,
        Lvyi$b;
    }
.end annotation


# static fields
.field public static final Companion:Lvyi$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvyi$b;

    invoke-direct {v0}, Lvyi$b;-><init>()V

    sput-object v0, Lvyi;->Companion:Lvyi$b;

    return-void
.end method

.method public constructor <init>(Lvyi$a;)V
    .locals 2

    const-string v0, "builder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p1, Lunw$a;->b:Ljava/util/UUID;

    .line 2
    iget-object v1, p1, Lunw$a;->c:Lynw;

    .line 3
    iget-object p1, p1, Lunw$a;->d:Ljava/util/Set;

    .line 4
    invoke-direct {p0, v0, v1, p1}, Lunw;-><init>(Ljava/util/UUID;Lynw;Ljava/util/Set;)V

    return-void
.end method
