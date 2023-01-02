.class public final Loev$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Loev;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Loev$c$a;
    }
.end annotation


# static fields
.field public static final c:Loev$c$a;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loev$c$a;

    invoke-direct {v0}, Loev$c$a;-><init>()V

    sput-object v0, Loev$c;->c:Loev$c$a;

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Loev$c;->a:J

    .line 3
    iput-object p3, p0, Loev$c;->b:Ljava/lang/String;

    return-void
.end method
