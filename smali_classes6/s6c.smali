.class public final Ls6c;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Ls6c;

.field public static final b:Lawn;

.field public static final c:Lawn;

.field public static final d:Lawn;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbwn;->a:Lawn;

    .line 2
    sput-object v0, Ls6c;->b:Lawn;

    .line 3
    sget-object v0, Lwr6;->a:Lwr6;

    sget v0, Lwr6;->c:F

    invoke-static {v0}, Lbwn;->c(F)Lawn;

    move-result-object v0

    sput-object v0, Ls6c;->c:Lawn;

    .line 4
    sput-object v0, Ls6c;->d:Lawn;

    return-void
.end method
