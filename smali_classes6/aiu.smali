.class public abstract Laiu;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laiu$b;
    }
.end annotation


# static fields
.field public static final Companion:Laiu$b;

.field public static final a:Laiu$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laiu$b;

    invoke-direct {v0}, Laiu$b;-><init>()V

    sput-object v0, Laiu;->Companion:Laiu$b;

    new-instance v0, Laiu$a;

    invoke-direct {v0}, Laiu$a;-><init>()V

    sput-object v0, Laiu;->a:Laiu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Lue0;)Lue0;
    .locals 1

    const-string v0, "annotations"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public abstract d(Lbae;)Luhu;
.end method

.method public e()Z
    .locals 0

    instance-of p0, p0, Laiu$a;

    return p0
.end method

.method public f(Lbae;Lwkv;)Lbae;
    .locals 1

    const-string v0, "topLevelType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
