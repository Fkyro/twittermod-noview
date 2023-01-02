.class public interface abstract Llrh;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:Lkrh$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v2, Ll9e;

    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    invoke-direct {v2, v0, v1}, Ll9e;-><init>(D)V

    .line 2
    new-instance v7, Lkrh$a;

    const/4 v0, 0x1

    new-array v6, v0, [Luv7;

    sget-object v0, Luv7;->F0:Luv7;

    const/4 v1, 0x0

    aput-object v0, v6, v1

    const/16 v1, 0x64

    const/4 v3, 0x0

    const-wide/16 v4, 0x4e20

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lkrh$a;-><init>(ILet7;ZJ[Luv7;)V

    sput-object v7, Llrh;->a:Lkrh$a;

    return-void
.end method
