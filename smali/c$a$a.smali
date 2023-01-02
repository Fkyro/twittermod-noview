.class public final Lc$a$a;
.super Ljava/lang/Throwable;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic E0:Lc$a;


# direct methods
.method public constructor <init>(Lc$a;Lc$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc$a$a;->E0:Lc$a;

    .line 2
    iget-object p1, p1, Lc$a;->E0:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    .line 1
    iget-object v0, p0, Lc$a$a;->E0:Lc$a;

    .line 2
    iget-object v0, v0, Lc$a;->F0:[Ljava/lang/StackTraceElement;

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
