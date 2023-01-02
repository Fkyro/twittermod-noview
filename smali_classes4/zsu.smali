.class public final Lzsu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lh1s;


# instance fields
.field public final a:Lvzr;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lvzr;Ljava/lang/String;)V
    .locals 1

    const-string v0, "entry"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryIdToReplace"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lzsu;->a:Lvzr;

    .line 3
    iput-object p2, p0, Lzsu;->b:Ljava/lang/String;

    return-void
.end method
