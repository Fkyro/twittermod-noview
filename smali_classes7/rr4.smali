.class public final Lrr4;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr4$a;
    }
.end annotation


# static fields
.field public static final Companion:Lrr4$a;


# instance fields
.field public final a:Lncu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrr4$a;

    invoke-direct {v0}, Lrr4$a;-><init>()V

    sput-object v0, Lrr4;->Companion:Lrr4$a;

    return-void
.end method

.method public constructor <init>(Lncu;)V
    .locals 1

    const-string v0, "scribeAssociation"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr4;->a:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lxo4;)Lir4;
    .locals 13

    .line 1
    iget-object v0, p1, Lxo4;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    move-object v3, v0

    .line 2
    iget-object v6, p1, Lxo4;->f:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lxo4;->g:Lxo4$d;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    const-string p1, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    invoke-static {v11, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcs9;->L0:Lcs9;

    invoke-virtual {p1}, Lcs9;->b()Ljava/lang/String;

    move-result-object v10

    .line 5
    new-instance p1, Lir4;

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const v12, 0xffed

    move-object v1, p1

    invoke-direct/range {v1 .. v12}, Lir4;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p1
.end method
