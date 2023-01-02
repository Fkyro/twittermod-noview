.class public final Lngu$a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lngu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lngu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lngu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lngu$a;

    invoke-direct {v0}, Lngu$a;-><init>()V

    sput-object v0, Lngu$a;->a:Lngu$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkgu;Lbae;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "substitutedArgument"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Lge0;)V
    .locals 0

    return-void
.end method

.method public final c(Ldiu;Lbae;Lbae;Llhu;)V
    .locals 0

    return-void
.end method

.method public final d(Lkgu;)V
    .locals 1

    const-string v0, "typeAlias"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
