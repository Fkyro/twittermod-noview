.class public final Lddc;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljhc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()Lkdc;
    .locals 1

    sget-object v0, Lkdc;->Companion:Lkdc$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkdc$a;->b:Lkdc$a$a;

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "userId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
