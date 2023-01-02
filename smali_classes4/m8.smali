.class public final Lm8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyqk;


# instance fields
.field public final a:Lo8;

.field public final b:Lr8;


# direct methods
.method public constructor <init>(Lo8;Lr8;)V
    .locals 1

    const-string v0, "profileModuleConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileModuleData"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm8;->a:Lo8;

    .line 3
    iput-object p2, p0, Lm8;->b:Lr8;

    return-void
.end method
