.class public final Ll4e$a;
.super Ll4e;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll4e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Ll4e;


# direct methods
.method public constructor <init>(Ll4e;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ll4e;-><init>()V

    .line 2
    iput-object p1, p0, Ll4e$a;->i:Ll4e;

    return-void
.end method
