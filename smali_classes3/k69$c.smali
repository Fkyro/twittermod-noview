.class public abstract Lk69$c;
.super Lk69;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk69;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk69$c$d;,
        Lk69$c$a;,
        Lk69$c$b;,
        Lk69$c$c;
    }
.end annotation


# instance fields
.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk69;-><init>(Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lk69$c;->b:Ljava/lang/String;

    return-void
.end method
