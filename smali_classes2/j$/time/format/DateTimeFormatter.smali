.class public final Lj$/time/format/DateTimeFormatter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

.field public static final h:Lj$/time/format/DateTimeFormatter;


# instance fields
.field private final a:Lj$/time/format/f;

.field private final b:Ljava/util/Locale;

.field private final c:Lj$/time/format/C;

.field private final d:Lj$/time/format/F;

.field private final e:Ljava/util/Set;

.field private final f:Lj$/time/chrono/q;

.field private final g:Lj$/time/ZoneId;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    new-instance v0, Lj$/time/format/w;

    invoke-direct {v0}, Lj$/time/format/w;-><init>()V

    sget-object v1, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    const/4 v2, 0x4

    const/16 v3, 0xa

    const/4 v4, 0x5

    invoke-virtual {v0, v1, v2, v3, v4}, Lj$/time/format/w;->p(Lj$/time/temporal/p;III)Lj$/time/format/w;

    const/16 v5, 0x2d

    invoke-virtual {v0, v5}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    sget-object v6, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    const/4 v7, 0x2

    invoke-virtual {v0, v6, v7}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    invoke-virtual {v0, v5}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    sget-object v8, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    invoke-virtual {v0, v8, v7}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    sget-object v9, Lj$/time/format/F;->STRICT:Lj$/time/format/F;

    sget-object v10, Lj$/time/chrono/x;->d:Lj$/time/chrono/x;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/w;

    invoke-direct {v11}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/w;->t()Lj$/time/format/w;

    invoke-virtual {v11, v0}, Lj$/time/format/w;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->i()Lj$/time/format/w;

    invoke-virtual {v11, v9, v10}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/w;

    invoke-direct {v11}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/w;->t()Lj$/time/format/w;

    invoke-virtual {v11, v0}, Lj$/time/format/w;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->s()Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->i()Lj$/time/format/w;

    invoke-virtual {v11, v9, v10}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/w;

    invoke-direct {v11}, Lj$/time/format/w;-><init>()V

    sget-object v12, Lj$/time/temporal/a;->HOUR_OF_DAY:Lj$/time/temporal/a;

    invoke-virtual {v11, v12, v7}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    const/16 v13, 0x3a

    invoke-virtual {v11, v13}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    sget-object v14, Lj$/time/temporal/a;->MINUTE_OF_HOUR:Lj$/time/temporal/a;

    invoke-virtual {v11, v14, v7}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->s()Lj$/time/format/w;

    invoke-virtual {v11, v13}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    sget-object v15, Lj$/time/temporal/a;->SECOND_OF_MINUTE:Lj$/time/temporal/a;

    invoke-virtual {v11, v15, v7}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->s()Lj$/time/format/w;

    sget-object v13, Lj$/time/temporal/a;->NANO_OF_SECOND:Lj$/time/temporal/a;

    const/4 v7, 0x0

    const/16 v5, 0x9

    const/4 v2, 0x1

    invoke-virtual {v11, v13, v7, v5, v2}, Lj$/time/format/w;->b(Lj$/time/temporal/p;IIZ)Lj$/time/format/w;

    const/4 v5, 0x0

    invoke-virtual {v11, v9, v5}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    new-instance v11, Lj$/time/format/w;

    invoke-direct {v11}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/w;->t()Lj$/time/format/w;

    invoke-virtual {v11, v7}, Lj$/time/format/w;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->i()Lj$/time/format/w;

    invoke-virtual {v11, v9, v5}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/w;

    invoke-direct {v11}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/w;->t()Lj$/time/format/w;

    invoke-virtual {v11, v7}, Lj$/time/format/w;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->s()Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->i()Lj$/time/format/w;

    invoke-virtual {v11, v9, v5}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/w;

    invoke-direct {v11}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v11}, Lj$/time/format/w;->t()Lj$/time/format/w;

    invoke-virtual {v11, v0}, Lj$/time/format/w;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/w;

    const/16 v0, 0x54

    invoke-virtual {v11, v0}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    invoke-virtual {v11, v7}, Lj$/time/format/w;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/w;

    invoke-virtual {v11, v9, v10}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    new-instance v7, Lj$/time/format/w;

    invoke-direct {v7}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v7}, Lj$/time/format/w;->t()Lj$/time/format/w;

    invoke-virtual {v7, v0}, Lj$/time/format/w;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/w;

    invoke-virtual {v7}, Lj$/time/format/w;->i()Lj$/time/format/w;

    invoke-virtual {v7, v9, v10}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    move-result-object v7

    new-instance v11, Lj$/time/format/w;

    invoke-direct {v11}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v11, v7}, Lj$/time/format/w;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->s()Lj$/time/format/w;

    const/16 v7, 0x5b

    invoke-virtual {v11, v7}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->u()Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->q()Lj$/time/format/w;

    const/16 v13, 0x5d

    invoke-virtual {v11, v13}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    invoke-virtual {v11, v9, v10}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    new-instance v11, Lj$/time/format/w;

    invoke-direct {v11}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v11, v0}, Lj$/time/format/w;->a(Lj$/time/format/DateTimeFormatter;)Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->s()Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->i()Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->s()Lj$/time/format/w;

    invoke-virtual {v11, v7}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->u()Lj$/time/format/w;

    invoke-virtual {v11}, Lj$/time/format/w;->q()Lj$/time/format/w;

    invoke-virtual {v11, v13}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    invoke-virtual {v11, v9, v10}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/w;

    invoke-direct {v0}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/w;->t()Lj$/time/format/w;

    const/4 v7, 0x4

    invoke-virtual {v0, v1, v7, v3, v4}, Lj$/time/format/w;->p(Lj$/time/temporal/p;III)Lj$/time/format/w;

    const/16 v7, 0x2d

    invoke-virtual {v0, v7}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    sget-object v7, Lj$/time/temporal/a;->DAY_OF_YEAR:Lj$/time/temporal/a;

    const/4 v11, 0x3

    invoke-virtual {v0, v7, v11}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    invoke-virtual {v0}, Lj$/time/format/w;->s()Lj$/time/format/w;

    invoke-virtual {v0}, Lj$/time/format/w;->i()Lj$/time/format/w;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/w;

    invoke-direct {v0}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/w;->t()Lj$/time/format/w;

    sget-object v7, Lj$/time/temporal/j;->c:Lj$/time/temporal/p;

    const/4 v11, 0x4

    invoke-virtual {v0, v7, v11, v3, v4}, Lj$/time/format/w;->p(Lj$/time/temporal/p;III)Lj$/time/format/w;

    const-string v3, "-W"

    invoke-virtual {v0, v3}, Lj$/time/format/w;->f(Ljava/lang/String;)Lj$/time/format/w;

    sget-object v3, Lj$/time/temporal/j;->b:Lj$/time/temporal/p;

    const/4 v4, 0x2

    invoke-virtual {v0, v3, v4}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    const/16 v3, 0x2d

    invoke-virtual {v0, v3}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    sget-object v3, Lj$/time/temporal/a;->DAY_OF_WEEK:Lj$/time/temporal/a;

    invoke-virtual {v0, v3, v2}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    invoke-virtual {v0}, Lj$/time/format/w;->s()Lj$/time/format/w;

    invoke-virtual {v0}, Lj$/time/format/w;->i()Lj$/time/format/w;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/w;

    invoke-direct {v0}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/w;->t()Lj$/time/format/w;

    invoke-virtual {v0}, Lj$/time/format/w;->c()Lj$/time/format/w;

    invoke-virtual {v0, v9, v5}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, Lj$/time/format/DateTimeFormatter;->h:Lj$/time/format/DateTimeFormatter;

    new-instance v0, Lj$/time/format/w;

    invoke-direct {v0}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v0}, Lj$/time/format/w;->t()Lj$/time/format/w;

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v4}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    const/4 v4, 0x2

    invoke-virtual {v0, v6, v4}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    invoke-virtual {v0, v8, v4}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    invoke-virtual {v0}, Lj$/time/format/w;->s()Lj$/time/format/w;

    const-string v4, "+HHMMss"

    const-string v5, "Z"

    invoke-virtual {v0, v4, v5}, Lj$/time/format/w;->h(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/w;

    invoke-virtual {v0, v9, v10}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v4, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "Mon"

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x2

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v7, "Tue"

    invoke-virtual {v0, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x3

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v9, "Wed"

    invoke-virtual {v0, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x4

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v11, "Thu"

    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x5

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v13, "Fri"

    invoke-virtual {v0, v11, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x6

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const-string v2, "Sat"

    invoke-virtual {v0, v13, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v16, 0x7

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object/from16 v16, v10

    const-string v10, "Sun"

    invoke-virtual {v0, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v17, v15

    const-string v15, "Jan"

    invoke-virtual {v10, v4, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Feb"

    invoke-virtual {v10, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Mar"

    invoke-virtual {v10, v7, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Apr"

    invoke-virtual {v10, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "May"

    invoke-virtual {v10, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jun"

    invoke-virtual {v10, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Jul"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Aug"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0x9

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Sep"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Oct"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0xb

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Nov"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v4, 0xc

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "Dec"

    invoke-virtual {v10, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lj$/time/format/w;

    invoke-direct {v2}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v2}, Lj$/time/format/w;->t()Lj$/time/format/w;

    invoke-virtual {v2}, Lj$/time/format/w;->v()Lj$/time/format/w;

    invoke-virtual {v2}, Lj$/time/format/w;->s()Lj$/time/format/w;

    invoke-virtual {v2, v3, v0}, Lj$/time/format/w;->l(Lj$/time/temporal/p;Ljava/util/Map;)Lj$/time/format/w;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Lj$/time/format/w;->f(Ljava/lang/String;)Lj$/time/format/w;

    invoke-virtual {v2}, Lj$/time/format/w;->r()Lj$/time/format/w;

    const/4 v0, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x4

    invoke-virtual {v2, v8, v0, v3, v4}, Lj$/time/format/w;->p(Lj$/time/temporal/p;III)Lj$/time/format/w;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    invoke-virtual {v2, v6, v10}, Lj$/time/format/w;->l(Lj$/time/temporal/p;Ljava/util/Map;)Lj$/time/format/w;

    invoke-virtual {v2, v0}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    invoke-virtual {v2, v1, v4}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    invoke-virtual {v2, v0}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    invoke-virtual {v2, v12, v3}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    const/16 v1, 0x3a

    invoke-virtual {v2, v1}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    invoke-virtual {v2, v14, v3}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    invoke-virtual {v2}, Lj$/time/format/w;->s()Lj$/time/format/w;

    invoke-virtual {v2, v1}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    move-object/from16 v1, v17

    invoke-virtual {v2, v1, v3}, Lj$/time/format/w;->o(Lj$/time/temporal/p;I)Lj$/time/format/w;

    invoke-virtual {v2}, Lj$/time/format/w;->r()Lj$/time/format/w;

    invoke-virtual {v2, v0}, Lj$/time/format/w;->e(C)Lj$/time/format/w;

    const-string v0, "+HHMM"

    const-string v1, "GMT"

    invoke-virtual {v2, v0, v1}, Lj$/time/format/w;->h(Ljava/lang/String;Ljava/lang/String;)Lj$/time/format/w;

    sget-object v0, Lj$/time/format/F;->SMART:Lj$/time/format/F;

    move-object/from16 v1, v16

    invoke-virtual {v2, v0, v1}, Lj$/time/format/w;->x(Lj$/time/format/F;Lj$/time/chrono/q;)Lj$/time/format/DateTimeFormatter;

    return-void
.end method

.method constructor <init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/C;Lj$/time/format/F;Ljava/util/Set;Lj$/time/chrono/q;Lj$/time/ZoneId;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "printerParser"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    iput-object p5, p0, Lj$/time/format/DateTimeFormatter;->e:Ljava/util/Set;

    const-string p1, "locale"

    .line 3
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    const-string p1, "decimalStyle"

    .line 5
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p3, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    const-string p1, "resolverStyle"

    .line 7
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/F;

    iput-object p6, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/chrono/q;

    iput-object p7, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/ZoneId;

    return-void
.end method

.method private f(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;
    .locals 5

    new-instance v0, Ljava/text/ParsePosition;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/text/ParsePosition;-><init>(I)V

    const-string v2, "text"

    .line 1
    invoke-static {p1, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v2, Lj$/time/format/x;

    invoke-direct {v2, p0}, Lj$/time/format/x;-><init>(Lj$/time/format/DateTimeFormatter;)V

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {v4, v2, p1, v3}, Lj$/time/format/f;->r(Lj$/time/format/x;Ljava/lang/CharSequence;I)I

    move-result v3

    if-gez v3, :cond_0

    not-int v2, v3

    invoke-virtual {v0, v2}, Ljava/text/ParsePosition;->setErrorIndex(I)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v3}, Ljava/text/ParsePosition;->setIndex(I)V

    :goto_0
    if-eqz v2, :cond_2

    .line 3
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v3

    if-gez v3, :cond_2

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v3

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-ge v3, v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/F;

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->e:Ljava/util/Set;

    invoke-virtual {v2, p1, v0}, Lj$/time/format/x;->t(Lj$/time/format/F;Ljava/util/Set;)Lj$/time/temporal/TemporalAccessor;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/16 v3, 0x40

    if-le v2, v3, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v2

    const-string v3, "Text \'"

    if-ltz v2, :cond_4

    new-instance v2, Lj$/time/format/DateTimeParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' could not be parsed at index "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getErrorIndex()I

    invoke-direct {v2, v1, p1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v2

    :cond_4
    new-instance v2, Lj$/time/format/DateTimeParseException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' could not be parsed, unparsed text found at index "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/text/ParsePosition;->getIndex()I

    invoke-direct {v2, v1, p1}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    throw v2
.end method

.method public static ofPattern(Ljava/lang/String;)Lj$/time/format/DateTimeFormatter;
    .locals 1

    new-instance v0, Lj$/time/format/w;

    invoke-direct {v0}, Lj$/time/format/w;-><init>()V

    invoke-virtual {v0, p0}, Lj$/time/format/w;->j(Ljava/lang/String;)Lj$/time/format/w;

    invoke-virtual {v0}, Lj$/time/format/w;->w()Lj$/time/format/DateTimeFormatter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lj$/time/chrono/q;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/chrono/q;

    return-object v0
.end method

.method public final b()Lj$/time/format/C;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    return-object v0
.end method

.method public final c()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    return-object v0
.end method

.method public final d()Lj$/time/ZoneId;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/ZoneId;

    return-object v0
.end method

.method public final e(Ljava/lang/CharSequence;Lj$/time/temporal/w;)Ljava/lang/Object;
    .locals 4

    const-string v0, "text"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    invoke-direct {p0, p1}, Lj$/time/format/DateTimeFormatter;->f(Ljava/lang/CharSequence;)Lj$/time/temporal/TemporalAccessor;

    move-result-object v0

    check-cast v0, Lj$/time/format/E;

    invoke-virtual {v0, p2}, Lj$/time/format/E;->s(Lj$/time/temporal/w;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lj$/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    .line 3
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x40

    if-le v0, v2, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "..."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    new-instance v1, Lj$/time/format/DateTimeParseException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Text \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' could not be parsed: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1, p2}, Lj$/time/format/DateTimeParseException;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/Throwable;)V

    .line 4
    throw v1

    :catch_1
    move-exception p1

    throw p1
.end method

.method public format(Lj$/time/temporal/TemporalAccessor;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "temporal"

    .line 1
    invoke-static {p1, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    :try_start_0
    new-instance v1, Lj$/time/format/z;

    invoke-direct {v1, p1, p0}, Lj$/time/format/z;-><init>(Lj$/time/temporal/TemporalAccessor;Lj$/time/format/DateTimeFormatter;)V

    iget-object p1, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {p1, v1, v0}, Lj$/time/format/f;->j(Lj$/time/format/z;Ljava/lang/StringBuilder;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lj$/time/d;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lj$/time/d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method final g()Lj$/time/format/f;
    .locals 1

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {v0}, Lj$/time/format/f;->a()Lj$/time/format/f;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    invoke-virtual {v0}, Lj$/time/format/f;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public withZone(Lj$/time/ZoneId;)Lj$/time/format/DateTimeFormatter;
    .locals 9

    iget-object v0, p0, Lj$/time/format/DateTimeFormatter;->g:Lj$/time/ZoneId;

    invoke-static {v0, p1}, Lj$/util/l;->p(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lj$/time/format/DateTimeFormatter;

    iget-object v2, p0, Lj$/time/format/DateTimeFormatter;->a:Lj$/time/format/f;

    iget-object v3, p0, Lj$/time/format/DateTimeFormatter;->b:Ljava/util/Locale;

    iget-object v4, p0, Lj$/time/format/DateTimeFormatter;->c:Lj$/time/format/C;

    iget-object v5, p0, Lj$/time/format/DateTimeFormatter;->d:Lj$/time/format/F;

    iget-object v6, p0, Lj$/time/format/DateTimeFormatter;->e:Ljava/util/Set;

    iget-object v7, p0, Lj$/time/format/DateTimeFormatter;->f:Lj$/time/chrono/q;

    move-object v1, v0

    move-object v8, p1

    invoke-direct/range {v1 .. v8}, Lj$/time/format/DateTimeFormatter;-><init>(Lj$/time/format/f;Ljava/util/Locale;Lj$/time/format/C;Lj$/time/format/F;Ljava/util/Set;Lj$/time/chrono/q;Lj$/time/ZoneId;)V

    return-object v0
.end method
