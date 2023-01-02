.class public final Ln9m;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyqk;


# instance fields
.field public final a:Lt9m;

.field public final b:Lu9m;

.field public final c:Lv9m;


# direct methods
.method public constructor <init>(Lt9m;Lu9m;Lv9m;)V
    .locals 1

    const-string v0, "profileModuleConfig"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileModuleContext"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profileModuleData"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ln9m;->a:Lt9m;

    .line 3
    iput-object p2, p0, Ln9m;->b:Lu9m;

    .line 4
    iput-object p3, p0, Ln9m;->c:Lv9m;

    return-void
.end method
