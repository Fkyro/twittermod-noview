.class public final Lo28;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lvew$a;


# static fields
.field public static final a:Lo28;

.field public static final b:Lu38;

.field public static final c:La38;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo28;

    invoke-direct {v0}, Lo28;-><init>()V

    sput-object v0, Lo28;->a:Lo28;

    .line 1
    sget-object v0, Lu38;->a:Lu38;

    sput-object v0, Lo28;->b:Lu38;

    .line 2
    sget-object v0, La38;->a:La38;

    sput-object v0, Lo28;->c:La38;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lvew$c;
    .locals 1

    sget-object v0, Lo28;->b:Lu38;

    return-object v0
.end method

.method public final c()Lvew$b;
    .locals 1

    sget-object v0, Lo28;->c:La38;

    return-object v0
.end method

.method public final p()Leqf;
    .locals 1

    sget-object v0, Lm28;->E0:Lm28;

    return-object v0
.end method

.method public final q()Lh0m;
    .locals 1

    sget-object v0, Ln28;->E0:Ln28;

    return-object v0
.end method
